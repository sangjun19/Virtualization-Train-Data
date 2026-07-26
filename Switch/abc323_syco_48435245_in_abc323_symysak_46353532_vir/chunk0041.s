	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_54:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$0, -60(%rbp)
.LBB0_57:
	movl	-60(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -64(%rbp)
.LBB0_59:
	movl	-64(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
