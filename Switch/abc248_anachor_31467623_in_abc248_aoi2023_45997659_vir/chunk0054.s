	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	$0, -144(%rbp)
.LBB0_61:
	movl	-144(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-144(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movslq	-144(%rbp), %rax
	movsbl	-125(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:
	movslq	-144(%rbp), %rax
	movsbl	-125(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_64:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
