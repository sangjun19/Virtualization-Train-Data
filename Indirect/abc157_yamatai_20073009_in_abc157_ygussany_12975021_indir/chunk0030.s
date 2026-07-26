# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-40(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3060(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-112(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_51:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	$0, -228(%rbp)
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_55:
	movl	-32(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -232(%rbp)
	movl	$1, -36(%rbp)
.LBB0_57:
	movl	-36(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_59
