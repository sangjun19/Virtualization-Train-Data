	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-48(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	$1, -68(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:
	jmp	.LBB0_57
.LBB0_56:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_57:
	movl	$0, -88(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -92(%rbp)
