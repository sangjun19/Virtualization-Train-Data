.LBB0_50:
	movl	-66888(%rbp), %eax
	movl	%eax, -68796(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -68800(%rbp)
	movl	-68800(%rbp), %ecx
	movl	-68796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-66884(%rbp), %rcx
	leaq	-65840(%rbp), %rax
	shlq	$8, %rcx
	addq	%rcx, %rax
	movslq	-66888(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -68804(%rbp)
	movl	-68804(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-66884(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -66864(%rbp,%rax,4)
.LBB0_53:
	movl	-66888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66888(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-66884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66884(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -66892(%rbp)
.LBB0_56:
	movl	-66892(%rbp), %eax
	movl	%eax, -68808(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -68812(%rbp)
	movl	-68812(%rbp), %ecx
	movl	-68808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$-1, -66868(%rbp)
	movl	$0, -66896(%rbp)
.LBB0_58:
	movl	-66896(%rbp), %eax
	movl	%eax, -68816(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -68820(%rbp)
	movl	-68820(%rbp), %ecx
	movl	-68816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
