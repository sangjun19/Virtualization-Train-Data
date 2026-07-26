	movl	-64(%rbp), %eax
	addl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_46:
	movl	-88(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB1_40
.LBB1_47:
	movl	-64(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB1_50
.LBB1_49:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB1_50:
	movl	$0, -4(%rbp)
.LBB1_51:
	movl	-4(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
