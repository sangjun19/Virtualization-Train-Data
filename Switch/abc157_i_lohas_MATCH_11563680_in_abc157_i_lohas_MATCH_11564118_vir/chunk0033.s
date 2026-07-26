# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-528(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-532(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_53:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -536(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -528(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$1, -540(%rbp)
.LBB0_57:
	movl	-540(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_59:
	movl	-548(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
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
	jmp	.LBB0_59
.LBB0_61:
	movl	-544(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
