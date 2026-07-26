.LBB0_40:
# %bb.41:
	leaq	-10144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -10148(%rbp)
.LBB0_42:
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -12268(%rbp)
	movl	-12268(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -12272(%rbp)
	movl	-12272(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10148(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -12276(%rbp)
	movl	-12276(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:
	movl	-10148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
	movl	-10148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10148(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -12280(%rbp)
	movl	-12280(%rbp), %eax
	addq	$12288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
