.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB0_44:
	movl	-96(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -100(%rbp)
	movl	-100(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -104(%rbp)
.LBB0_47:
	movl	-104(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
.LBB0_49:
	movl	-108(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
