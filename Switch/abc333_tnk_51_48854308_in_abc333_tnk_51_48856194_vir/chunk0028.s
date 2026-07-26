.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-43(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$3, %esi
	callq	fgets@PLT
	callq	getchar@PLT
	leaq	-46(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$3, %esi
	callq	fgets@PLT
	movsbl	-43(%rbp), %eax
	movsbl	-42(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movsbl	-46(%rbp), %eax
	movsbl	-45(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -36(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$1, -40(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$2, -36(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$2, -40(%rbp)
.LBB0_42:
