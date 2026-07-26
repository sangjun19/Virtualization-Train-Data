.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -140(%rbp)
.LBB0_44:
	movl	-140(%rbp), %eax
	movl	%eax, -14524(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -14528(%rbp)
	movl	-14528(%rbp), %ecx
	movl	-14524(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	pi(%rip), %rax
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$14544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
