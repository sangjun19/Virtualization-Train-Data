# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-560(%rbp), %rax
	movl	-544(%rbp,%rax,4), %ecx
	movl	-552(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB1_50
.LBB1_49:
	movl	-560(%rbp), %esi
	addl	$1, %esi
	movl	-552(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_52
.LBB1_50:
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB1_46
.LBB1_51:
	movl	$0, -4(%rbp)
.LBB1_52:
	movl	-4(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
