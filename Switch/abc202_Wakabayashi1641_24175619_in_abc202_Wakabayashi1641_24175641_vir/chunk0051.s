	movslq	-300084(%rbp), %rax
	movb	-300080(%rbp,%rax), %dl
	movq	-300104(%rbp), %rax
	movl	-300088(%rbp), %ecx
	subl	-300084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_57:
.LBB0_58:
	movl	-300084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300084(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	movq	-300104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$300816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
