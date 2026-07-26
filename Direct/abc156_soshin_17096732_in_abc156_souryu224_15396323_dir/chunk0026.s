	movl	-464(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -456(%rbp)
	movl	$0, -452(%rbp)
.LBB0_42:
	movl	-452(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %ecx
	movl	-2136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %ecx
	movl	-2144(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-456(%rbp), %eax
	movl	%eax, -460(%rbp)
.LBB0_46:
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
