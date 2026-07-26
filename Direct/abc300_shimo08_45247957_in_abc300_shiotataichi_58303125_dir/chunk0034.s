.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1264(%rbp), %rsi
	leaq	-1268(%rbp), %rdx
	leaq	-1272(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1280(%rbp)
.LBB0_42:
	movl	-1280(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-1264(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1276(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-1268(%rbp), %eax
	addl	-1272(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
