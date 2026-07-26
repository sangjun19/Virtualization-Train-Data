	movslq	-300084(%rbp), %rax
	movb	-300080(%rbp,%rax), %dl
	movq	-300104(%rbp), %rax
	movl	-300088(%rbp), %ecx
	subl	-300084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_55:
.LBB0_56:
	movl	-300084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300084(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movq	-300104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$303120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
