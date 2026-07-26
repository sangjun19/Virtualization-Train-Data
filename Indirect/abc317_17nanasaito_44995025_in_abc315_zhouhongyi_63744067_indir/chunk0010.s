	movl	$0, e+296(%rip)
	movl	$0, e+300(%rip)
	movl	$0, e+304(%rip)
	movl	$0, e+308(%rip)
	movl	$0, e+312(%rip)
	movl	$0, e+316(%rip)
	movl	$0, e+320(%rip)
	movl	$0, e+324(%rip)
	movl	$0, e+328(%rip)
	movl	$0, e+332(%rip)
	movl	$0, e+336(%rip)
	movl	$0, e+340(%rip)
	movl	$0, e+344(%rip)
	movl	$0, e+348(%rip)
	movl	$0, e+352(%rip)
	movl	$0, e+356(%rip)
	movl	$0, e+360(%rip)
	movl	$0, e+364(%rip)
	movl	$0, e+368(%rip)
	movl	$0, e+372(%rip)
	movl	$0, e+376(%rip)
	movl	$0, e+380(%rip)
	movl	$0, e+384(%rip)
	movl	$0, e+388(%rip)
	movl	$0, e+392(%rip)
	movl	$0, e+396(%rip)
	movl	$0, e+400(%rip)
	movl	$0, e+404(%rip)
	movl	$0, e+408(%rip)
	movl	$0, e+412(%rip)
	movl	$0, e+416(%rip)
	movl	$0, e+420(%rip)
	movl	$0, e+424(%rip)
	movl	$0, e+428(%rip)
	movl	$0, e+432(%rip)
	movl	$0, e+436(%rip)
	movl	$0, e+440(%rip)
	movl	$0, e+444(%rip)
	movl	$0, e+448(%rip)
	movl	$0, e+452(%rip)
	movl	$0, e+456(%rip)
	movl	$0, e+460(%rip)
	movl	$0, e+464(%rip)
	movl	$0, e+468(%rip)
	movl	$0, e+472(%rip)
	movl	$0, e+476(%rip)
	movl	$0, e+480(%rip)
# %bb.7:
	movl	$0, m(%rip)
# %bb.8:
	movl	$0, n(%rip)
# %bb.9:
	movl	$0, -28(%rbp)
.LBB0_10:
	cmpl	$11, -28(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	used(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
