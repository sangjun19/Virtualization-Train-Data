# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-552(%rbp), %rax
	movslq	-568(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-560(%rbp), %rcx
	imulq	-584(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_55:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-564(%rbp), %ecx
	movslq	-144(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-140(%rbp), %eax
	movl	%eax, -572(%rbp)
.LBB0_58:
	movl	-572(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -576(%rbp)
.LBB0_60:
	movl	-140(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-576(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-576(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1284(%rbp)
	movl	-572(%rbp), %eax
	movl	%eax, -1288(%rbp)
