	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_65
# %bb.62:                               #   in Loop: Header=BB2_54 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -832(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	80(%rax,%rcx,8), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_54 Depth=1
	movq	$1, -64(%rbp)
.LBB2_64:
.LBB2_65:
.LBB2_66:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_54
.LBB2_67:
	movq	a(%rip), %rax
	movq	%rax, -848(%rbp)
	movq	a+48(%rip), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_72
# %bb.68:
	movq	a(%rip), %rax
	movq	%rax, -864(%rbp)
	movq	a+96(%rip), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_70
# %bb.69:
	movq	$1, -64(%rbp)
	jmp	.LBB2_71
.LBB2_70:
	jmp	.LBB2_73
.LBB2_71:
	jmp	.LBB2_78
.LBB2_72:
.LBB2_73:
	movq	a+16(%rip), %rax
	movq	%rax, -880(%rbp)
	movq	a+48(%rip), %rax
	movq	%rax, -888(%rbp)
