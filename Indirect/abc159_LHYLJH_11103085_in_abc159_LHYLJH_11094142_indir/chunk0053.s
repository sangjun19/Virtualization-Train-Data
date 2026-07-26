.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$0, -172(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-164(%rbp), %eax
	movl	-164(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -172(%rbp)
.LBB0_53:
	movl	-168(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$0, -176(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-168(%rbp), %eax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
.LBB0_56:
	movl	-172(%rbp), %esi
	addl	-176(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
