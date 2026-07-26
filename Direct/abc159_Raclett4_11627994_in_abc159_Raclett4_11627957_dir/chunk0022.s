# %bb.35:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	leaq	-144(%rbp), %rdi
	addq	%rax, %rdi
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB0_42:
	movq	-160(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
