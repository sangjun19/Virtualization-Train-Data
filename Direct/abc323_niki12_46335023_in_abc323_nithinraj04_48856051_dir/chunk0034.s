# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-10696(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10700(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12664(%rbp)
	movl	-12664(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_50:
	movl	-10700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10700(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-64(%rbp), %ecx
	movslq	-10696(%rbp), %rax
	movl	%ecx, -10688(%rbp,%rax,4)
	movl	$0, -64(%rbp)
	movl	-10696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10696(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10704(%rbp)
.LBB0_53:
	movl	-10704(%rbp), %eax
	movl	%eax, -12668(%rbp)
	movl	-12668(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -10708(%rbp)
.LBB0_55:
	movl	-10708(%rbp), %eax
	movl	%eax, -12672(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12676(%rbp)
	movl	-12676(%rbp), %ecx
	movl	-12672(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-10708(%rbp), %rax
	movl	-10688(%rbp,%rax,4), %eax
	movl	%eax, -12680(%rbp)
	movl	-10704(%rbp), %eax
	movl	%eax, -12684(%rbp)
