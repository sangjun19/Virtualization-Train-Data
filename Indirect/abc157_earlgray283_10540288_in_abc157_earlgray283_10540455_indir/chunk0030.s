# %bb.49:                               #   in Loop: Header=BB4_48 Depth=3
	movslq	-228(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3076(%rbp)
	movslq	-232(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-236(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB4_51
# %bb.50:                               #   in Loop: Header=BB4_44 Depth=1
	movslq	-232(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-236(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB4_54
.LBB4_51:
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	.LBB4_48
.LBB4_52:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB4_46
.LBB4_53:
.LBB4_54:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB4_44
.LBB4_55:
	movl	$0, -240(%rbp)
.LBB4_56:
	movl	-240(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_64
# %bb.57:                               #   in Loop: Header=BB4_56 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_63
