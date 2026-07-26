	movq	-1432(%rbp), %rcx
	movq	-1424(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -1440(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	80(%rax,%rcx,8), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	movq	$1, -64(%rbp)
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_64:
	movq	a(%rip), %rax
	movq	%rax, -1456(%rbp)
	movq	a+48(%rip), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rcx
	movq	-1456(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_69
# %bb.65:
	movq	a(%rip), %rax
	movq	%rax, -1472(%rbp)
	movq	a+96(%rip), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rcx
	movq	-1472(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_67
# %bb.66:
	movq	$1, -64(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_75
.LBB0_69:
.LBB0_70:
	movq	a+16(%rip), %rax
	movq	%rax, -1488(%rbp)
	movq	a+48(%rip), %rax
	movq	%rax, -1496(%rbp)
