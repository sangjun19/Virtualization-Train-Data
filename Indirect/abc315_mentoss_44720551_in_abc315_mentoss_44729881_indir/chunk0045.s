# %bb.50:
	movl	-1044(%rbp), %esi
	movl	-1052(%rbp), %edx
	subl	-1060(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movslq	-1044(%rbp), %rax
	movl	-5072(%rbp,%rax,4), %eax
	addl	-1060(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movslq	-1044(%rbp), %rax
	movl	-5072(%rbp,%rax,4), %ecx
	movl	-1056(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -1056(%rbp)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -8000(%rbp)
	movl	-8000(%rbp), %eax
	addq	$8016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
