.Ltmp22:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_41:
	movl	-172(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-168(%rbp), %rdi
	movslq	-172(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -176(%rbp)
.LBB0_44:
	movl	-176(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rdi
	movl	-156(%rbp), %eax
	subl	-176(%rbp), %eax
	cltq
	imulq	-184(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
