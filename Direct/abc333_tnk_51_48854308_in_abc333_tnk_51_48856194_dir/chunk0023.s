.LBB0_30:
# %bb.31:
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
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$1, -36(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -40(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$2, -36(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$2, -40(%rbp)
.LBB0_39:
