# %bb.13:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_15
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_66
.Ltmp4:
.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	_TIG_VZ_lL2b_1_main_Region_$strings(%rip), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1096(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_66
.Ltmp5:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_66
.Ltmp6:
.LBB0_18:
