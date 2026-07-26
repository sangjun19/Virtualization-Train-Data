.LBB0_43:
# %bb.44:
	movl	$0, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -168(%rbp)
.LBB0_45:
	movl	-168(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-136(%rbp), %edi
	addl	$1, %edi
	movl	-168(%rbp), %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, %ecx
	movl	$2, %eax
	subl	-168(%rbp), %eax
	cltq
	movl	%ecx, -148(%rbp,%rax,4)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -172(%rbp)
.LBB0_48:
	movl	-136(%rbp), %edi
	addl	$1, %edi
	movl	$3, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -184(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.49:
	jmp	.LBB0_60
.LBB0_50:
	movl	$0, -164(%rbp)
	movl	$0, -176(%rbp)
.LBB0_51:
	movl	-176(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
