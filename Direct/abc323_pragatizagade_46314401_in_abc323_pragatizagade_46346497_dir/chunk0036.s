# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-552(%rbp), %rax
	movslq	-568(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-560(%rbp), %rcx
	imulq	-584(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_52:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-564(%rbp), %ecx
	movslq	-144(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-140(%rbp), %eax
	movl	%eax, -572(%rbp)
.LBB0_55:
	movl	-572(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -576(%rbp)
.LBB0_57:
	movl	-140(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-576(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-576(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2700(%rbp)
	movl	-572(%rbp), %eax
	movl	%eax, -2704(%rbp)
