.LBB1_39:
	movl	-132(%rbp), %eax
	movl	%eax, -800788(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -800792(%rbp)
	movl	-800792(%rbp), %ecx
	movl	-800788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
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
	jmp	.LBB1_39
.LBB1_41:
	movl	-140(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -132(%rbp)
.LBB1_42:
	movl	-132(%rbp), %eax
	movl	%eax, -800796(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -800800(%rbp)
	movl	-800800(%rbp), %ecx
	movl	-800796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_46
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movslq	-132(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -800804(%rbp)
	movl	-800804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_42 Depth=1
	movl	-132(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_45:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB1_42
.LBB1_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
