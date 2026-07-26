.LBB0_51:
	movl	-66888(%rbp), %eax
	movl	%eax, -69796(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -69800(%rbp)
	movl	-69800(%rbp), %ecx
	movl	-69796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-66884(%rbp), %rcx
	leaq	-65840(%rbp), %rax
	shlq	$8, %rcx
	addq	%rcx, %rax
	movslq	-66888(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -69804(%rbp)
	movl	-69804(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-66884(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -66864(%rbp,%rax,4)
.LBB0_54:
	movl	-66888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66888(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-66884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66884(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$0, -66892(%rbp)
.LBB0_57:
	movl	-66892(%rbp), %eax
	movl	%eax, -69808(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -69812(%rbp)
	movl	-69812(%rbp), %ecx
	movl	-69808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$-1, -66868(%rbp)
	movl	$0, -66896(%rbp)
.LBB0_59:
	movl	-66896(%rbp), %eax
	movl	%eax, -69816(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -69820(%rbp)
	movl	-69820(%rbp), %ecx
	movl	-69816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
