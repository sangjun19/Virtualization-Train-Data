	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -3032(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	80(%rax,%rcx,8), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movq	$1, -64(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_52
.LBB0_65:
	movq	a(%rip), %rax
	movq	%rax, -3048(%rbp)
	movq	a+48(%rip), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_70
# %bb.66:
	movq	a(%rip), %rax
	movq	%rax, -3064(%rbp)
	movq	a+96(%rip), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_68
# %bb.67:
	movq	$1, -64(%rbp)
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_76
.LBB0_70:
.LBB0_71:
	movq	a+16(%rip), %rax
	movq	%rax, -3080(%rbp)
	movq	a+48(%rip), %rax
	movq	%rax, -3088(%rbp)
