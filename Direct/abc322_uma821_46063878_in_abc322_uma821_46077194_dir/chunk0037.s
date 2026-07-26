# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2284(%rbp)
	movq	-88(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	-68(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -96(%rbp)
.LBB0_53:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-92(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.55:
	movl	-96(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_67
.LBB0_59:
.LBB0_60:
	movl	-92(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_66
.LBB0_62:
