	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -1112(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1112(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$120, %rax
	movq	%rax, -1112(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$88, %rax
	movq	%rax, -1112(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -1112(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1088(%rbp), %rax
	addq	$112, %rax
	movq	%rax, -1112(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_10:
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_42
	jmp	.LBB0_55
.LBB0_55:
	movl	-1116(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-1116(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_40
	jmp	.LBB0_57
.LBB0_57:
	movl	-1116(%rbp), %eax
	subl	$65, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-1116(%rbp), %eax
	subl	$94, %eax
	je	.LBB0_41
	jmp	.LBB0_59
.LBB0_59:
	movl	-1116(%rbp), %eax
	subl	$100, %eax
	je	.LBB0_39
