	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-64(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_42:
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
