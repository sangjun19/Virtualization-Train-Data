	movl	-876(%rbp), %ecx
	subl	-884(%rbp), %ecx
	movl	-888(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -888(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -884(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB0_40
.LBB0_51:
	movl	-884(%rbp), %esi
	movl	-888(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
