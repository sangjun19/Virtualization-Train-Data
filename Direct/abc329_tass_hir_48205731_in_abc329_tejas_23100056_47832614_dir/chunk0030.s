.Ltmp22:
.LBB0_37:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
# %bb.38:
# %bb.39:
	leaq	-11040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -11044(%rbp)
.LBB0_40:
	movslq	-11044(%rbp), %rax
	movsbl	-11040(%rbp,%rax), %eax
	movl	%eax, -12684(%rbp)
	movl	-12684(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-11044(%rbp), %rax
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11044(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$12704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
