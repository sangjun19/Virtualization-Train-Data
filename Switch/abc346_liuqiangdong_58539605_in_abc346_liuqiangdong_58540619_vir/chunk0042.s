.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_44:
	movl	-476(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -480(%rbp)
.LBB0_47:
	movl	-480(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-456(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
