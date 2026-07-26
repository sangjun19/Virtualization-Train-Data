	movl	-8002048(%rbp), %ecx
	movl	-8002044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8000108(%rbp)
.LBB0_46:
	movl	-8000108(%rbp), %eax
	movl	%eax, -8002052(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8002056(%rbp)
	movl	-8002056(%rbp), %ecx
	movl	-8002052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8000100(%rbp), %rax
	movl	-8000096(%rbp,%rax,4), %eax
	movl	%eax, -8002060(%rbp)
	movslq	-8000108(%rbp), %rax
	movl	-4000096(%rbp,%rax,4), %eax
	movl	%eax, -8002064(%rbp)
	movl	-8002064(%rbp), %ecx
	movl	-8002060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-8000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000104(%rbp)
	movslq	-8000108(%rbp), %rax
	movl	$-1, -4000096(%rbp,%rax,4)
	jmp	.LBB0_50
.LBB0_49:
	movl	-8000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000108(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-8000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000100(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-8000104(%rbp), %eax
	movl	%eax, -8002068(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8002072(%rbp)
	movl	-8002072(%rbp), %ecx
	movl	-8002068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_54:
