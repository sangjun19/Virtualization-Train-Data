	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
.LBB0_45:
	callq	__ctype_b_loc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movsbl	-43(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -60(%rbp)
.LBB0_47:
	jmp	.LBB0_51
.LBB0_48:
	callq	__ctype_b_loc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movsbl	-43(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -60(%rbp)
.LBB0_50:
.LBB0_51:
# %bb.52:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_56
.LBB0_55:
