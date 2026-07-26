# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3108(%rbp)
	movq	-88(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	-68(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -96(%rbp)
.LBB0_54:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-92(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.56:
	movl	-96(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_68
.LBB0_60:
.LBB0_61:
	movl	-92(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_67
.LBB0_63:
