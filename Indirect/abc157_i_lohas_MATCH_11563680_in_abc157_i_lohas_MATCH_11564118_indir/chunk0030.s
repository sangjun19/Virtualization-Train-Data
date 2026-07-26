# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-528(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-532(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_51:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -536(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -528(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	$1, -540(%rbp)
.LBB0_55:
	movl	-540(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_57:
	movl	-548(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-540(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-544(%rbp), %eax
	movl	%eax, -544(%rbp)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-544(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
