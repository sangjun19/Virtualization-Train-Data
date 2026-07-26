# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -66888(%rbp)
.LBB0_53:
	movl	-66888(%rbp), %eax
	movl	%eax, -67548(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -67552(%rbp)
	movl	-67552(%rbp), %ecx
	movl	-67548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-66884(%rbp), %rcx
	leaq	-65840(%rbp), %rax
	shlq	$8, %rcx
	addq	%rcx, %rax
	movslq	-66888(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -67556(%rbp)
	movl	-67556(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-66884(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -66864(%rbp,%rax,4)
.LBB0_56:
	movl	-66888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66888(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-66884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66884(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -66892(%rbp)
.LBB0_59:
	movl	-66892(%rbp), %eax
	movl	%eax, -67560(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -67564(%rbp)
	movl	-67564(%rbp), %ecx
	movl	-67560(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$-1, -66868(%rbp)
	movl	$0, -66896(%rbp)
.LBB0_61:
	movl	-66896(%rbp), %eax
	movl	%eax, -67568(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -67572(%rbp)
