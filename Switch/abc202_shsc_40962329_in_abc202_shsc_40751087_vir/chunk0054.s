.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100068(%rbp), %rsi
	leaq	-100072(%rbp), %rdx
	leaq	-100076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100068(%rbp), %ecx
	addl	-100072(%rbp), %ecx
	addl	-100076(%rbp), %ecx
	movl	$21, %eax
	subl	%ecx, %eax
	movl	%eax, -100080(%rbp)
	movl	-100080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
