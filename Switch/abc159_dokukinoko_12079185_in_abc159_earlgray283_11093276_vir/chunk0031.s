	movq	-992(%rbp), %rcx
	movq	-984(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB3_49
# %bb.48:
	jmp	.LBB3_52
.LBB3_49:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-292(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -996(%rbp)
	movq	-312(%rbp), %rax
	subq	$1, %rax
	movslq	-292(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_53
.LBB3_51:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB3_47
.LBB3_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB3_53:
	movl	-4(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.globl	asc_cmp
	.p2align	4
	.type	asc_cmp,@function
asc_cmp:
