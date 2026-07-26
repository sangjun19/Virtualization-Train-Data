# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-552(%rbp), %rax
	movslq	-568(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-560(%rbp), %rcx
	imulq	-584(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_53:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-564(%rbp), %ecx
	movslq	-144(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-140(%rbp), %eax
	movl	%eax, -572(%rbp)
.LBB0_56:
	movl	-572(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -576(%rbp)
.LBB0_58:
	movl	-140(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-576(%rbp), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-576(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3540(%rbp)
	movl	-572(%rbp), %eax
	movl	%eax, -3544(%rbp)
