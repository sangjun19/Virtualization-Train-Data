	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movslq	-468(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_35
.LBB0_33:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_35:
	movl	-4(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
