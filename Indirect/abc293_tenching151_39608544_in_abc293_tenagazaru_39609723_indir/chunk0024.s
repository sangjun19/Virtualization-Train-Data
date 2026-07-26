	movl	-132(%rbp), %eax
	movl	%eax, -802948(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -802952(%rbp)
	movl	-802952(%rbp), %ecx
	movl	-802948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-132(%rbp), %rax
	cmpl	$0, -800160(%rbp,%rax,4)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-140(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-140(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -132(%rbp)
.LBB0_40:
	movl	-132(%rbp), %eax
	movl	%eax, -802956(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -802960(%rbp)
	movl	-802960(%rbp), %ecx
	movl	-802956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-132(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -802964(%rbp)
	movl	-802964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-132(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
