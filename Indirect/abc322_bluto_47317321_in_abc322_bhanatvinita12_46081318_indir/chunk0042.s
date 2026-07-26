	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
	movl	-10072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10072(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	movl	$4294967295, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -13020(%rbp)
	movl	-13020(%rbp), %eax
	addq	$13040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
