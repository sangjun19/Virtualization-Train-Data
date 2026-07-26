	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-72(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
