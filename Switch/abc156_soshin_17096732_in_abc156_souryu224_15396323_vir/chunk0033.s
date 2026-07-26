	movl	-464(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -456(%rbp)
	movl	$0, -452(%rbp)
.LBB0_45:
	movl	-452(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %ecx
	movl	-1144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-452(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	subl	-464(%rbp), %eax
	movslq	-452(%rbp), %rcx
	movl	-448(%rbp,%rcx,4), %ecx
	subl	-464(%rbp), %ecx
	imull	%ecx, %eax
	addl	-456(%rbp), %eax
	movl	%eax, -456(%rbp)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %ecx
	movl	-1152(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-456(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_49:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
