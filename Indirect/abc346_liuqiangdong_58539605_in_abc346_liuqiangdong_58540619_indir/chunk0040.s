.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_42:
	movl	-476(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-464(%rbp), %rsi
	movslq	-476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -480(%rbp)
.LBB0_45:
	movl	-480(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-456(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-464(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-464(%rbp), %rax
	movl	-480(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	imull	(%rax,%rcx), %edx
	movq	-472(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-472(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
