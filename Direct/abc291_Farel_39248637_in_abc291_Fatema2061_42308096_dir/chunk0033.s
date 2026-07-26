.LBB0_40:
# %bb.41:
	leaq	-640(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -644(%rbp)
.LBB0_42:
	movslq	-644(%rbp), %rax
	movsbl	-640(%rbp,%rax), %eax
	movl	%eax, -2636(%rbp)
	movl	-2636(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-644(%rbp), %rax
	movsbl	-640(%rbp,%rax), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-644(%rbp), %rax
	movsbl	-640(%rbp,%rax), %eax
	movl	%eax, -2644(%rbp)
	movl	-2644(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:
	movl	-644(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
	movl	-644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -644(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
