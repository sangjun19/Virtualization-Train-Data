.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8084(%rbp)
	movl	-8072(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8088(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8900(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -8904(%rbp)
	movl	-8904(%rbp), %ecx
	movl	-8900(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.49:
	movl	-8068(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	-8072(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$8912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
