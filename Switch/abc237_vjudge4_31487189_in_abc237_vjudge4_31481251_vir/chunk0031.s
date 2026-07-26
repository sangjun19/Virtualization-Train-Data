.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -680(%rbp)
	imull	$4294967295, -52(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -688(%rbp)
	movsd	-688(%rbp), %xmm1
	movsd	-680(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.37:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -704(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-704(%rbp), %xmm1
	movsd	-696(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
