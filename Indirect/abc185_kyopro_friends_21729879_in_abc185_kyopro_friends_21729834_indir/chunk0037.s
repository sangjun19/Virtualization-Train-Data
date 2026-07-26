	movl	-64(%rbp), %eax
	addl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB3_47:
	movl	-88(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB3_41
.LBB3_48:
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB3_51
.LBB3_50:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB3_51:
	movl	$0, -4(%rbp)
.LBB3_52:
	movl	-4(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
