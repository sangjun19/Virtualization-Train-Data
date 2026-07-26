# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -100(%rbp)
.LBB0_61:
	movl	-100(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-60(%rbp), %eax
	subl	-96(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-72(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2860(%rbp)
	movq	-72(%rbp), %rax
	movl	-100(%rbp), %ecx
	addl	-96(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_61
.LBB0_66:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_59
.LBB0_67:
