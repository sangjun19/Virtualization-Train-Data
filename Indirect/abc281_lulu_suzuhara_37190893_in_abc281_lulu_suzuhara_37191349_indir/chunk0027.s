# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
.LBB0_43:
	callq	__ctype_b_loc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movsbl	-43(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -60(%rbp)
.LBB0_45:
	jmp	.LBB0_49
.LBB0_46:
	callq	__ctype_b_loc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movsbl	-43(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -60(%rbp)
.LBB0_48:
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_54:
